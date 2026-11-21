package p079co;

import Xn.b;
import com.hotupdater.BuildConfig;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\f\u001a\u00020\u00078\u0016X\u0096D¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lco/A;", "Lco/G;", "<init>", "()V", "LXn/b;", "serializer", "()LXn/b;", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "content", "", "c", "()Z", "isString", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class A extends G {

    @NotNull
    public static final A INSTANCE = new A();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final String content = BuildConfig.MIN_BUNDLE_ID;

    public A() {
        super(null);
    }

    @Override // p079co.G
    public String b() {
        return content;
    }

    @Override // p079co.G
    public boolean c() {
        return false;
    }

    @NotNull
    public final b serializer() {
        return B.f56447a;
    }
}
