package expo.modules.ui.graphics;

import android.graphics.drawable.Drawable;
import androidx.compose.ui.graphics.painter.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p057c2.l;
import p084d2.F;
import p084d2.InterfaceC6923p0;
import p135f2.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0014¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lexpo/modules/ui/graphics/DrawablePainter;", "Landroidx/compose/ui/graphics/painter/a;", "Landroid/graphics/drawable/Drawable;", "drawable", "<init>", "(Landroid/graphics/drawable/Drawable;)V", "Lf2/f;", "", "onDraw", "(Lf2/f;)V", "Landroid/graphics/drawable/Drawable;", "Lc2/l;", "getIntrinsicSize-NH-jbRc", "()J", "intrinsicSize", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDrawablePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawablePainter.kt\nexpo/modules/ui/graphics/DrawablePainter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,44:1\n1#2:45\n57#3:46\n61#3:49\n57#3:57\n61#3:60\n60#4:47\n70#4:50\n53#4,3:53\n60#4:58\n70#4:61\n23#5:48\n23#5:51\n23#5:59\n33#6:52\n233#7:56\n*S KotlinDebug\n*F\n+ 1 DrawablePainter.kt\nexpo/modules/ui/graphics/DrawablePainter\n*L\n31#1:46\n32#1:49\n38#1:57\n38#1:60\n31#1:47\n32#1:50\n30#1:53,3\n38#1:58\n38#1:61\n31#1:48\n32#1:51\n38#1:59\n30#1:52\n36#1:56\n*E\n"})
final class DrawablePainter extends a {

    @NotNull
    private final Drawable drawable;

    public DrawablePainter(@NotNull Drawable drawable) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        this.drawable = drawable;
    }

    @Override // androidx.compose.ui.graphics.painter.a
    /* JADX INFO: renamed from: getIntrinsicSize-NH-jbRc */
    public long getIntrinsicSize() {
        Float fValueOf = Float.valueOf(this.drawable.getIntrinsicWidth());
        if (fValueOf.floatValue() <= 0.0f) {
            fValueOf = null;
        }
        float fFloatValue = fValueOf != null ? fValueOf.floatValue() : Float.intBitsToFloat((int) (l.f55998b.a() >> 32));
        Float fValueOf2 = Float.valueOf(this.drawable.getIntrinsicHeight());
        Float f10 = fValueOf2.floatValue() > 0.0f ? fValueOf2 : null;
        return l.d((((long) Float.floatToRawIntBits(fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(f10 != null ? f10.floatValue() : Float.intBitsToFloat((int) (l.f55998b.a() & 4294967295L)))) & 4294967295L));
    }

    @Override // androidx.compose.ui.graphics.painter.a
    public void onDraw(@NotNull f fVar) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        InterfaceC6923p0 interfaceC6923p0F = fVar.d2().f();
        Drawable drawable = this.drawable;
        drawable.setBounds(0, 0, (int) Float.intBitsToFloat((int) (fVar.c() >> 32)), (int) Float.intBitsToFloat((int) (fVar.c() & 4294967295L)));
        drawable.draw(F.d(interfaceC6923p0F));
    }
}
