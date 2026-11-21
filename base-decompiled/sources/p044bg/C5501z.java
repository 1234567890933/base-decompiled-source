package p044bg;

import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: bg.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5501z extends O3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f54663c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f54664d;

    public C5501z(C5386k3 c5386k3) {
        super(c5386k3);
    }

    @Override // p044bg.O3
    public final boolean i() {
        Calendar calendar = Calendar.getInstance();
        this.f54663c = TimeUnit.MINUTES.convert(calendar.get(15) + calendar.get(16), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        String lowerCase = language.toLowerCase(locale2);
        String lowerCase2 = locale.getCountry().toLowerCase(locale2);
        StringBuilder sb2 = new StringBuilder(String.valueOf(lowerCase).length() + 1 + String.valueOf(lowerCase2).length());
        sb2.append(lowerCase);
        sb2.append("-");
        sb2.append(lowerCase2);
        this.f54664d = sb2.toString();
        return false;
    }

    public final long o() {
        l();
        return this.f54663c;
    }

    public final String p() {
        l();
        return this.f54664d;
    }
}
