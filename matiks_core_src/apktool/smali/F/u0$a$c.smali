.class public final LF/u0$a$c;
.super LF/u0$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/u0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/util/Size;ILjava/lang/String;LF/u0$c;LF/u0$g;LF/u0$b;LF/u0$e;LF/u0$f;Ljava/util/List;)V
    .locals 12

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensorPixelModes"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v1 .. v11}, LF/u0$a;-><init>(Landroid/util/Size;ILjava/lang/String;LF/u0$c;LF/u0$g;LF/u0$b;LF/u0$e;LF/u0$f;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;ILjava/lang/String;LF/u0$c;LF/u0$g;LF/u0$b;LF/u0$e;LF/u0$f;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, LF/u0$a$c;-><init>(Landroid/util/Size;ILjava/lang/String;LF/u0$c;LF/u0$g;LF/u0$b;LF/u0$e;LF/u0$f;Ljava/util/List;)V

    return-void
.end method
