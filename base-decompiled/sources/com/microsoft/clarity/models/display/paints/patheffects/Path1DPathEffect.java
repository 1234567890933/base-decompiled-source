package com.microsoft.clarity.models.display.paints.patheffects;

import Ul.C;
import com.google.protobuf.GeneratedMessageLite;
import com.microsoft.clarity.j.a;
import com.microsoft.clarity.models.display.paths.Path;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$PathEffect;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0080\b\u0018\u00002\u00020\u0001B*\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u000fJ\u0019\u0010\u0015\u001a\u00020\u0007HÆ\u0003ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J>\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0014J\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010%\u001a\u0004\b&\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010#\u001a\u0004\b'\u0010\u000fR \u0010\b\u001a\u00020\u00078\u0006ø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\f\n\u0004\b\b\u0010(\u001a\u0004\b)\u0010\u0014R\u001a\u0010+\u001a\u00020*8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006/"}, d2 = {"Lcom/microsoft/clarity/models/display/paints/patheffects/Path1DPathEffect;", "Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;", "", "advance", "Lcom/microsoft/clarity/models/display/paths/Path;", "path", "phase", "LUl/C;", "style", "<init>", "(FLcom/microsoft/clarity/models/display/paths/Path;FILkotlin/jvm/internal/DefaultConstructorMarker;)V", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathEffect;", "toProtobufInstance", "()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathEffect;", "component1", "()F", "component2", "()Lcom/microsoft/clarity/models/display/paths/Path;", "component3", "component4-pVg5ArA", "()I", "component4", "copy-hJeF8fQ", "(FLcom/microsoft/clarity/models/display/paths/Path;FI)Lcom/microsoft/clarity/models/display/paints/patheffects/Path1DPathEffect;", "copy", "", "toString", "()Ljava/lang/String;", "", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "F", "getAdvance", "Lcom/microsoft/clarity/models/display/paths/Path;", "getPath", "getPhase", "I", "getStyle-pVg5ArA", "Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffectType;", "type", "Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffectType;", "getType", "()Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffectType;", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Path1DPathEffect extends PathEffect {
    private final float advance;
    private final Path path;
    private final float phase;
    private final int style;
    private final PathEffectType type;

    public /* synthetic */ Path1DPathEffect(float f10, Path path, float f11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, path, f11, i10);
    }

    /* JADX INFO: renamed from: copy-hJeF8fQ$default, reason: not valid java name */
    public static /* synthetic */ Path1DPathEffect m447copyhJeF8fQ$default(Path1DPathEffect path1DPathEffect, float f10, Path path, float f11, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            f10 = path1DPathEffect.advance;
        }
        if ((i11 & 2) != 0) {
            path = path1DPathEffect.path;
        }
        if ((i11 & 4) != 0) {
            f11 = path1DPathEffect.phase;
        }
        if ((i11 & 8) != 0) {
            i10 = path1DPathEffect.style;
        }
        return path1DPathEffect.m449copyhJeF8fQ(f10, path, f11, i10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getAdvance() {
        return this.advance;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Path getPath() {
        return this.path;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getPhase() {
        return this.phase;
    }

    /* JADX INFO: renamed from: component4-pVg5ArA, reason: not valid java name and from getter */
    public final int getStyle() {
        return this.style;
    }

    /* JADX INFO: renamed from: copy-hJeF8fQ, reason: not valid java name */
    public final Path1DPathEffect m449copyhJeF8fQ(float advance, Path path, float phase, int style) {
        Intrinsics.checkNotNullParameter(path, "path");
        return new Path1DPathEffect(advance, path, phase, style, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Path1DPathEffect)) {
            return false;
        }
        Path1DPathEffect path1DPathEffect = (Path1DPathEffect) other;
        return Float.compare(this.advance, path1DPathEffect.advance) == 0 && Intrinsics.areEqual(this.path, path1DPathEffect.path) && Float.compare(this.phase, path1DPathEffect.phase) == 0 && this.style == path1DPathEffect.style;
    }

    public final float getAdvance() {
        return this.advance;
    }

    public final Path getPath() {
        return this.path;
    }

    public final float getPhase() {
        return this.phase;
    }

    /* JADX INFO: renamed from: getStyle-pVg5ArA, reason: not valid java name */
    public final int m450getStylepVg5ArA() {
        return this.style;
    }

    @Override // com.microsoft.clarity.models.display.paints.patheffects.PathEffect
    public PathEffectType getType() {
        return this.type;
    }

    public int hashCode() {
        return C.e(this.style) + a.a(this.phase, (this.path.hashCode() + (Float.hashCode(this.advance) * 31)) * 31, 31);
    }

    public String toString() {
        return "Path1DPathEffect(advance=" + this.advance + ", path=" + this.path + ", phase=" + this.phase + ", style=" + ((Object) C.g(this.style)) + ')';
    }

    private Path1DPathEffect(float f10, Path path, float f11, int i10) {
        this.advance = f10;
        this.path = path;
        this.phase = f11;
        this.style = i10;
        this.type = PathEffectType.Path1DPathEffect;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.IProtoModel
    public MutationPayload$PathEffect toProtobufInstance() {
        GeneratedMessageLite generatedMessageLiteBuild = MutationPayload$PathEffect.newBuilder().a(getType().toProtobufType()).a(this.advance).a(this.path.toProtobufInstance()).b(this.phase).a(((long) this.style) & 4294967295L).build();
        Intrinsics.checkNotNullExpressionValue(generatedMessageLiteBuild, "newBuilder()\n           …g())\n            .build()");
        return (MutationPayload$PathEffect) generatedMessageLiteBuild;
    }
}
