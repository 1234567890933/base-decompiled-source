.class public final Lexpo/modules/ui/ShapeViewKt$shapeFromShapeRecord$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/ShapeViewKt;->shapeFromShapeRecord(Lexpo/modules/ui/ShapeRecord;)Landroidx/compose/ui/graphics/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "expo/modules/ui/ShapeViewKt$shapeFromShapeRecord$1",
        "Landroidx/compose/ui/graphics/Shape;",
        "Lc2/l;",
        "size",
        "LU2/t;",
        "layoutDirection",
        "LU2/d;",
        "density",
        "Ld2/g1;",
        "createOutline-Pq9zytI",
        "(JLU2/t;LU2/d;)Ld2/g1;",
        "createOutline",
        "expo-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $shapeRecord:Lexpo/modules/ui/ShapeRecord;


# direct methods
.method public constructor <init>(Lexpo/modules/ui/ShapeRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/ShapeViewKt$shapeFromShapeRecord$1;->$shapeRecord:Lexpo/modules/ui/ShapeRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLU2/t;LU2/d;)Ld2/g1;
    .locals 1

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lexpo/modules/ui/ShapeViewKt$shapeFromShapeRecord$1;->$shapeRecord:Lexpo/modules/ui/ShapeRecord;

    .line 12
    .line 13
    invoke-static {p3, p1, p2, p4}, Lexpo/modules/ui/ShapeViewKt;->pathFromShapeRecord-12SF9DM(Lexpo/modules/ui/ShapeRecord;JLU2/d;)Ld2/k1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ld2/g1$a;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ld2/g1$a;-><init>(Ld2/k1;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
