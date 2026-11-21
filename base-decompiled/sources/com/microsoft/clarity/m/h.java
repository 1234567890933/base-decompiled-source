package com.microsoft.clarity.m;

import Ul.C;
import com.microsoft.clarity.models.display.commands.ClipCommand;
import com.microsoft.clarity.models.display.commands.ClipPath;
import com.microsoft.clarity.models.display.commands.ClipRRect;
import com.microsoft.clarity.models.display.commands.ClipRect;
import com.microsoft.clarity.models.display.commands.Concat;
import com.microsoft.clarity.models.display.commands.Concat44;
import com.microsoft.clarity.models.display.commands.DisplayCommand;
import com.microsoft.clarity.models.display.commands.DrawArc;
import com.microsoft.clarity.models.display.commands.DrawBehindPaint;
import com.microsoft.clarity.models.display.commands.DrawDRRect;
import com.microsoft.clarity.models.display.commands.DrawImage;
import com.microsoft.clarity.models.display.commands.DrawImageLattice;
import com.microsoft.clarity.models.display.commands.DrawImageNine;
import com.microsoft.clarity.models.display.commands.DrawImageRect;
import com.microsoft.clarity.models.display.commands.DrawOval;
import com.microsoft.clarity.models.display.commands.DrawPaint;
import com.microsoft.clarity.models.display.commands.DrawPath;
import com.microsoft.clarity.models.display.commands.DrawPoints;
import com.microsoft.clarity.models.display.commands.DrawRRect;
import com.microsoft.clarity.models.display.commands.DrawRect;
import com.microsoft.clarity.models.display.commands.DrawTextBlob;
import com.microsoft.clarity.models.display.commands.DrawVertices;
import com.microsoft.clarity.models.display.commands.DrawViewContentEndAnnotation;
import com.microsoft.clarity.models.display.commands.DrawViewContentStartAnnotation;
import com.microsoft.clarity.models.display.commands.DrawViewEndAnnotation;
import com.microsoft.clarity.models.display.commands.DrawViewStartAnnotation;
import com.microsoft.clarity.models.display.commands.FillViewContentCommandsAnnotation;
import com.microsoft.clarity.models.display.commands.Restore;
import com.microsoft.clarity.models.display.commands.Save;
import com.microsoft.clarity.models.display.commands.SaveBehind;
import com.microsoft.clarity.models.display.commands.SaveLayer;
import com.microsoft.clarity.models.display.commands.Scale;
import com.microsoft.clarity.models.display.commands.SetMatrix;
import com.microsoft.clarity.models.display.commands.SetMatrix44;
import com.microsoft.clarity.models.display.commands.Translate;
import com.microsoft.clarity.models.display.common.IRect;
import com.microsoft.clarity.models.display.common.Point;
import com.microsoft.clarity.models.display.common.RRect;
import com.microsoft.clarity.models.display.common.Rect;
import com.microsoft.clarity.models.display.images.Lattice;
import com.microsoft.clarity.models.display.images.Sampling;
import com.microsoft.clarity.models.telemetry.ErrorType;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ArrayList f69189a = C7788x.h("UNUSED", "CLIP_PATH", "CLIP_REGION", "CLIP_RECT", "CLIP_RRECT", "CONCAT", "DRAW_BITMAP_RETIRED_2016_REMOVED_2018", "DRAW_BITMAP_MATRIX_RETIRED_2016_REMOVED_2018", "DRAW_BITMAP_NINE_RETIRED_2016_REMOVED_2018", "DRAW_BITMAP_RECT_RETIRED_2016_REMOVED_2018", "DRAW_CLEAR", "DRAW_DATA", "DRAW_OVAL", "DRAW_PAINT", "DRAW_PATH", "DRAW_PICTURE", "DRAW_POINTS", "DRAW_POS_TEXT_REMOVED_1_2019", "DRAW_POS_TEXT_TOP_BOTTOM_REMOVED_1_2019", "DRAW_POS_TEXT_H_REMOVED_1_2019", "DRAW_POS_TEXT_H_TOP_BOTTOM_REMOVED_1_2019", "DRAW_RECT", "DRAW_RRECT", "DRAW_SPRITE_RETIRED_2015_REMOVED_2018", "DRAW_TEXT_REMOVED_1_2019", "DRAW_TEXT_ON_PATH_RETIRED_08_2018_REMOVED_10_2018", "DRAW_TEXT_TOP_BOTTOM_REMOVED_1_2019", "DRAW_VERTICES_RETIRED_03_2017_REMOVED_01_2018", "RESTORE", "ROTATE", "SAVE", "SAVE_LAYER_SAVEFLAGS_DEPRECATED_2015_REMOVED_12_2020", "SCALE", "SET_MATRIX", "SKEW", "TRANSLATE", "NOOP", "BEGIN_COMMENT_GROUP_obsolete", "COMMENT_obsolete", "END_COMMENT_GROUP_obsolete", "DRAW_DRRECT", "PUSH_CULL", "POP_CULL", "DRAW_PATCH", "DRAW_PICTURE_MATRIX_PAINT", "DRAW_TEXT_BLOB", "DRAW_IMAGE", "DRAW_IMAGE_RECT_STRICT_obsolete", "DRAW_ATLAS", "DRAW_IMAGE_NINE", "DRAW_IMAGE_RECT", "SAVE_LAYER_SAVELAYERFLAGS_DEPRECATED_JAN_2016_REMOVED_01_2018", "SAVE_LAYER_SAVELAYERREC", "DRAW_ANNOTATION", "DRAW_DRAWABLE", "DRAW_DRAWABLE_MATRIX", "DRAW_TEXT_RSXFORM_DEPRECATED_DEC_2018", "TRANSLATE_Z", "DRAW_SHADOW_REC", "DRAW_IMAGE_LATTICE", "DRAW_ARC", "DRAW_REGION", "DRAW_VERTICES_OBJECT", "FLUSH", "DRAW_EDGEAA_IMAGE_SET", "SAVE_BEHIND", "DRAW_EDGEAA_QUAD", "DRAW_BEHIND_PAINT", "CONCAT44", "CLIP_SHADER_IN_PAINT", "MARK_CTM", "SET_M44", "DRAW_IMAGE2", "DRAW_IMAGE_RECT2", "DRAW_IMAGE_LATTICE2", "DRAW_EDGEAA_IMAGE_SET2");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Regex f69190b = new Regex("id=([0-9]+),");

    public static Lattice d(d dVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        int iD = dVar.d();
        for (int i10 = 0; i10 < iD; i10++) {
            arrayList.add(Integer.valueOf(dVar.d()));
        }
        int iD2 = dVar.d();
        for (int i11 = 0; i11 < iD2; i11++) {
            arrayList2.add(Integer.valueOf(dVar.d()));
        }
        int iD3 = dVar.d();
        int iB = C.b(C.b(C.b(C.b(iD3) + 3) >>> 2) << 2);
        for (int i12 = 0; i12 < iD3; i12++) {
            arrayList3.add(Integer.valueOf(dVar.a()));
        }
        dVar.a(iB - iD3, false);
        for (int i13 = 0; i13 < iD3; i13++) {
            arrayList4.add(C.a(dVar.l()));
        }
        IRect iRect = new IRect(dVar.d(), dVar.d(), dVar.d(), dVar.d());
        ArrayList arrayList5 = new ArrayList(C7789y.z(arrayList4, 10));
        Iterator it = arrayList4.iterator();
        while (it.hasNext()) {
            arrayList5.add(Long.valueOf(((long) ((C) it.next()).o()) & 4294967295L));
        }
        return new Lattice(arrayList, arrayList2, arrayList3, iRect, arrayList5);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.internal.DefaultConstructorMarker] */
    /* JADX WARN: Type inference failed for: r8v18 */
    @Override // com.microsoft.clarity.m.b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final DisplayCommand a(d buffer) throws IOException {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        int iL = buffer.l();
        int iB = C.b(iL >>> 24);
        int iB2 = C.b(iL & 16777215);
        if (iB2 == 16777215) {
            iB2 = buffer.l();
        }
        ArrayList arrayList = f69189a;
        String str = (String) arrayList.get(iB);
        int i10 = 2;
        boolean z10 = false;
        boolean z11 = false;
        Integer num = 0;
        DisplayCommand drawViewStartAnnotation = null;
        switch (str.hashCode()) {
            case -1786840618:
                if (str.equals("UNUSED")) {
                    throw new IllegalArgumentException("UNUSED Op Code");
                }
                break;
            case -1591970486:
                if (str.equals("DRAW_VERTICES_OBJECT")) {
                    return c(buffer);
                }
                break;
            case -1590712816:
                if (str.equals("SET_M44")) {
                    return new SetMatrix44(buffer.f());
                }
                break;
            case -1332186515:
                if (str.equals("DRAW_OVAL")) {
                    return new DrawOval(buffer.i(), Integer.valueOf(buffer.d() - 1));
                }
                break;
            case -1332176320:
                if (str.equals("DRAW_PATH")) {
                    return new DrawPath(buffer.d() - 1, Integer.valueOf(buffer.d() - 1));
                }
                break;
            case -1332113409:
                if (str.equals("DRAW_RECT")) {
                    return new DrawRect(buffer.i(), Integer.valueOf(buffer.d() - 1));
                }
                break;
            case -1121890196:
                if (str.equals("SAVE_LAYER_SAVELAYERREC")) {
                    int iD = buffer.d();
                    return new SaveLayer((iD & 1) != 0 ? buffer.i() : null, (iD & 8) != 0 ? Integer.valueOf(buffer.d() - 1) : 0, (iD & 4) != 0 ? Integer.valueOf(buffer.d() - 1) : null, (iD & 2) != 0 ? Integer.valueOf(buffer.d() - 1) : null);
                }
                break;
            case -1049093241:
                if (str.equals("CLIP_RRECT")) {
                    RRect rRectH = buffer.h();
                    int iL2 = buffer.l();
                    ClipCommand.Companion companion = ClipCommand.INSTANCE;
                    ClipRRect clipRRect = new ClipRRect(rRectH, companion.m444extractClipOpFromFlagsWZ4Q5Ns(iL2), companion.m443extractAntiAliasFromFlagsWZ4Q5Ns(iL2));
                    if (iB2 == 60) {
                        buffer.d();
                    }
                    return clipRRect;
                }
                break;
            case -649099571:
                if (str.equals("DRAW_DRRECT")) {
                    return new DrawDRRect(buffer.h(), buffer.h(), Integer.valueOf(buffer.d() - 1));
                }
                break;
            case -511075918:
                if (str.equals("DRAW_IMAGE2")) {
                    return new DrawImage(buffer.b(), buffer.b(), Integer.valueOf(buffer.d()), e(buffer), Integer.valueOf(buffer.d() - 1));
                }
                break;
            case -455540434:
                if (str.equals("TRANSLATE")) {
                    return new Translate(buffer.b(), buffer.b());
                }
                break;
            case -308579266:
                if (str.equals("DRAW_POINTS")) {
                    int iD2 = buffer.d() - 1;
                    int iD3 = buffer.d();
                    int iD4 = buffer.d();
                    ArrayList arrayList2 = new ArrayList();
                    for (int i11 = 0; i11 < iD4; i11++) {
                        arrayList2.add(new Point(buffer.b(), buffer.b()));
                    }
                    return new DrawPoints(iD3, arrayList2, Integer.valueOf(iD2));
                }
                break;
            case -42987337:
                if (str.equals("DRAW_ARC")) {
                    return new DrawArc(buffer.i(), buffer.b(), buffer.b(), buffer.d() != 0, Integer.valueOf(buffer.d() - 1));
                }
                break;
            case 2537853:
                if (str.equals("SAVE")) {
                    return new Save();
                }
                break;
            case 66138676:
                if (str.equals("DRAW_TEXT_BLOB")) {
                    return new DrawTextBlob(Integer.valueOf(buffer.d() - 1), buffer.d() - 1, buffer.b(), buffer.b());
                }
                break;
            case 78713130:
                if (str.equals("SCALE")) {
                    return new Scale(buffer.b(), buffer.b());
                }
                break;
            case 199490708:
                if (str.equals("CONCAT44")) {
                    return new Concat44(buffer.f());
                }
                break;
            case 803513915:
                if (str.equals("DRAW_IMAGE_LATTICE2")) {
                    return new DrawImageLattice(d(buffer), buffer.i(), Integer.valueOf(buffer.d()), Long.valueOf(((long) buffer.l()) & 4294967295L), Integer.valueOf(buffer.d() - 1));
                }
                break;
            case 829952572:
                if (str.equals("SAVE_BEHIND")) {
                    int iD5 = buffer.d();
                    return new SaveBehind(iD5, (iD5 & 1) != 0 ? buffer.i() : null);
                }
                break;
            case 932120596:
                if (str.equals("DRAW_BEHIND_PAINT")) {
                    return new DrawBehindPaint(Integer.valueOf(buffer.d() - 1));
                }
                break;
            case 995751127:
                if (str.equals("DRAW_IMAGE_LATTICE")) {
                    return new DrawImageLattice(d(buffer), buffer.i(), Integer.valueOf(buffer.d()), null, Integer.valueOf(buffer.d() - 1));
                }
                break;
            case 1119528015:
                if (str.equals("DRAW_IMAGE_RECT2")) {
                    return new DrawImageRect(buffer.i(), buffer.i(), Integer.valueOf(buffer.d()), buffer.d(), e(buffer), Integer.valueOf(buffer.d() - 1));
                }
                break;
            case 1213008820:
                if (str.equals("CLIP_PATH")) {
                    int iD6 = buffer.d() - 1;
                    int iL3 = buffer.l();
                    ClipCommand.Companion companion2 = ClipCommand.INSTANCE;
                    ClipPath clipPath = new ClipPath(iD6, companion2.m444extractClipOpFromFlagsWZ4Q5Ns(iL3), companion2.m443extractAntiAliasFromFlagsWZ4Q5Ns(iL3));
                    if (iB2 == 16) {
                        buffer.d();
                    }
                    return clipPath;
                }
                break;
            case 1213071731:
                if (str.equals("CLIP_RECT")) {
                    Rect rectI = buffer.i();
                    int iL4 = buffer.l();
                    ClipCommand.Companion companion3 = ClipCommand.INSTANCE;
                    ClipRect clipRect = new ClipRect(rectI, companion3.m444extractClipOpFromFlagsWZ4Q5Ns(iL4), companion3.m443extractAntiAliasFromFlagsWZ4Q5Ns(iL4));
                    if (iB2 == 28) {
                        buffer.d();
                    }
                    Intrinsics.checkNotNullParameter(clipRect, "clipRect");
                    if (((int) clipRect.getRect().getRight()) == 999991 && ((int) clipRect.getRect().getBottom()) == 999991) {
                        return new DrawViewStartAnnotation((int) clipRect.getRect().getLeft(), z11 ? 1 : 0, i10, num);
                    }
                    Intrinsics.checkNotNullParameter(clipRect, "clipRect");
                    if (((int) clipRect.getRect().getRight()) == 999992 && ((int) clipRect.getRect().getBottom()) == 999992) {
                        return new DrawViewEndAnnotation((int) clipRect.getRect().getLeft(), z10 ? 1 : 0, i10, num);
                    }
                    Intrinsics.checkNotNullParameter(clipRect, "clipRect");
                    if (((int) clipRect.getRect().getRight()) == 999988 && ((int) clipRect.getRect().getBottom()) == 999988) {
                        return new FillViewContentCommandsAnnotation((int) clipRect.getRect().getLeft());
                    }
                    Intrinsics.checkNotNullParameter(clipRect, "clipRect");
                    if (((int) clipRect.getRect().getRight()) == 999989 && ((int) clipRect.getRect().getBottom()) == 999989) {
                        return new DrawViewContentStartAnnotation((int) clipRect.getRect().getLeft());
                    }
                    Intrinsics.checkNotNullParameter(clipRect, "clipRect");
                    return (((int) clipRect.getRect().getRight()) == 999990 && ((int) clipRect.getRect().getBottom()) == 999990) ? new DrawViewContentEndAnnotation((int) clipRect.getRect().getLeft()) : clipRect;
                }
                break;
            case 1646081664:
                if (str.equals("DRAW_IMAGE")) {
                    return new DrawImage(buffer.b(), buffer.b(), Integer.valueOf(buffer.d()), null, Integer.valueOf(buffer.d() - 1));
                }
                break;
            case 1652196739:
                if (str.equals("DRAW_PAINT")) {
                    return new DrawPaint(Integer.valueOf(buffer.d() - 1));
                }
                break;
            case 1654546043:
                if (str.equals("DRAW_RRECT")) {
                    return new DrawRRect(buffer.h(), Integer.valueOf(buffer.d() - 1));
                }
                break;
            case 1695470858:
                if (str.equals("DRAW_ANNOTATION")) {
                    buffer.b();
                    buffer.b();
                    buffer.b();
                    buffer.b();
                    int iL5 = buffer.l();
                    int iB3 = C.b(C.b(C.b(C.b(iL5 + 1) + 3) >>> 2) << 2);
                    String strA = buffer.a(iL5);
                    if (kotlin.text.w.W(strA, "RenderNode", false, 2, null) || kotlin.text.w.W(strA, "/RenderNode", false, 2, null)) {
                        MatchResult matchResultD = Regex.d(f69190b, strA, 0, 2, null);
                        int i12 = matchResultD != null ? Integer.parseInt((String) matchResultD.d().get(1)) : 0;
                        drawViewStartAnnotation = kotlin.text.w.W(strA, "R", false, 2, null) ? new DrawViewStartAnnotation(i12, false) : new DrawViewEndAnnotation(i12, false);
                    }
                    buffer.a(C.b(iB3 - iL5), false);
                    buffer.a(C.b(C.b(C.b(buffer.l() + 3) >>> 2) << 2), false);
                    return drawViewStartAnnotation;
                }
                break;
            case 1756682846:
                if (str.equals("SET_MATRIX")) {
                    return new SetMatrix(buffer.e());
                }
                break;
            case 1815502446:
                if (str.equals("RESTORE")) {
                    return new Restore();
                }
                break;
            case 1837114129:
                if (str.equals("DRAW_IMAGE_NINE")) {
                    return new DrawImageNine(new IRect(buffer.d(), buffer.d(), buffer.d(), buffer.d()), buffer.i(), Integer.valueOf(buffer.d()), Integer.valueOf(buffer.d() - 1));
                }
                break;
            case 1837229123:
                if (str.equals("DRAW_IMAGE_RECT")) {
                    return new DrawImageRect(buffer.d() != 0 ? buffer.i() : null, buffer.i(), Integer.valueOf(buffer.d()), buffer.d(), null, Integer.valueOf(buffer.d() - 1));
                }
                break;
            case 1993501460:
                if (str.equals("CONCAT")) {
                    return new Concat(buffer.e());
                }
                break;
        }
        buffer.a(C.b(iB2 - 4), false);
        com.microsoft.clarity.l.a aVarA = a();
        if (aVarA != null) {
            String str2 = "Unknown op code: " + ((Object) C.g(iB)) + ' ' + ((String) arrayList.get(iB));
            String name = getClass().getName();
            Intrinsics.checkNotNullExpressionValue(name, "this.javaClass.name");
            aVarA.a(new com.microsoft.clarity.c.d(str2, "OpCode", name), ErrorType.Parsing);
        }
        return null;
    }

    public abstract DrawVertices c(d dVar);

    public Sampling e(d buffer) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        return buffer.j();
    }
}
