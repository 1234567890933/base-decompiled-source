package expo.modules.medialibrary.next.extensions.resolver;

import Ln.O;
import Ul.u;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.net.Uri;
import expo.modules.medialibrary.next.exceptions.AssetCouldNotBeCreated;
import expo.modules.medialibrary.next.objects.wrappers.MimeType;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@f(c = "expo.modules.medialibrary.next.extensions.resolver.AssetExtensionsKt$insertPendingAsset$2", f = "AssetExtensions.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "Landroid/net/Uri;", "<anonymous>", "(LLn/O;)Landroid/net/Uri;"}, k = 3, mv = {2, 1, 0})
public final class AssetExtensionsKt$insertPendingAsset$2 extends m implements Function2<O, Zl.c<? super Uri>, Object> {
    final /* synthetic */ String $displayName;
    final /* synthetic */ String $mimeType;
    final /* synthetic */ String $relativePath;
    final /* synthetic */ ContentResolver $this_insertPendingAsset;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AssetExtensionsKt$insertPendingAsset$2(String str, ContentResolver contentResolver, String str2, String str3, Zl.c<? super AssetExtensionsKt$insertPendingAsset$2> cVar) {
        super(2, cVar);
        this.$mimeType = str;
        this.$this_insertPendingAsset = contentResolver;
        this.$displayName = str2;
        this.$relativePath = str3;
    }

    @Override // p050bm.a
    public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
        return new AssetExtensionsKt$insertPendingAsset$2(this.$mimeType, this.$this_insertPendingAsset, this.$displayName, this.$relativePath, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, Zl.c<? super Uri> cVar) {
        return ((AssetExtensionsKt$insertPendingAsset$2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        p023am.c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        u.b(obj);
        ContentValues contentValues = new ContentValues();
        String str = this.$displayName;
        String str2 = this.$mimeType;
        String str3 = this.$relativePath;
        contentValues.put("_display_name", str);
        contentValues.put("mime_type", str2);
        contentValues.put("relative_path", str3);
        contentValues.put("is_pending", p050bm.b.d(1));
        Uri uriInsert = this.$this_insertPendingAsset.insert(MimeType.m1224mediaCollectionUriimpl(this.$mimeType), contentValues);
        if (uriInsert != null) {
            return uriInsert;
        }
        throw new AssetCouldNotBeCreated("Failed to create asset: contentResolver.insert() returned null.", null, 2, null);
    }
}
