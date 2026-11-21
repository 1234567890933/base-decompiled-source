package p181gm;

import java.io.File;
import java.io.IOException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class h extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f78056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f78057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f78058c;

    public /* synthetic */ h(File file, File file2, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(file, (i10 & 2) != 0 ? null : file2, (i10 & 4) != 0 ? null : str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(File file, File file2, String str) {
        super(d.b(file, file2, str));
        Intrinsics.checkNotNullParameter(file, "file");
        this.f78056a = file;
        this.f78057b = file2;
        this.f78058c = str;
    }
}
