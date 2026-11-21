package expo.modules.medialibrary.next.objects.album;

import Zl.c;
import expo.modules.medialibrary.next.objects.wrappers.RelativePath;
import kotlin.Metadata;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.d;
import p050bm.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@f(c = "expo.modules.medialibrary.next.objects.album.Album", f = "Album.kt", l = {43, 46}, m = "getRelativePath-MwbCjzw")
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class Album$getRelativePath$1 extends d {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ Album this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Album$getRelativePath$1(Album album, c<? super Album$getRelativePath$1> cVar) {
        super(cVar);
        this.this$0 = album;
    }

    @Override // p050bm.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        Object objM1191getRelativePathMwbCjzw = this.this$0.m1191getRelativePathMwbCjzw(this);
        return objM1191getRelativePathMwbCjzw == p023am.c.f() ? objM1191getRelativePathMwbCjzw : RelativePath.m1228boximpl((String) objM1191getRelativePathMwbCjzw);
    }
}
