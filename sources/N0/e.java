package n0;

import E0.q;
import android.net.Uri;
import android.text.TextUtils;
import d0.C2758E;
import i0.C2977j;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class e implements q {
    public static final Pattern E = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

    @Override // E0.q
    public final Object D(Uri uri, C2977j c2977j) throws IOException {
        String line = new BufferedReader(new InputStreamReader(c2977j, StandardCharsets.UTF_8)).readLine();
        try {
            Matcher matcher = E.matcher(line);
            if (!matcher.matches()) {
                throw C2758E.b("Couldn't parse timestamp: " + line, null);
            }
            String strGroup = matcher.group(1);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            long time = simpleDateFormat.parse(strGroup).getTime();
            if (!"Z".equals(matcher.group(2))) {
                long j6 = "+".equals(matcher.group(4)) ? 1L : -1L;
                long j7 = Long.parseLong(matcher.group(5));
                String strGroup2 = matcher.group(7);
                time -= (((j7 * 60) + (TextUtils.isEmpty(strGroup2) ? 0L : Long.parseLong(strGroup2))) * 60000) * j6;
            }
            return Long.valueOf(time);
        } catch (ParseException e6) {
            throw C2758E.b(null, e6);
        }
    }
}
