.class public final LF/u0$a$b;
.super LF/u0$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/u0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final j:LF/u0$d;


# direct methods
.method public constructor <init>(Landroid/util/Size;ILjava/lang/String;LF/u0$d;LF/u0$c;LF/u0$g;LF/u0$b;LF/u0$e;LF/u0$f;Ljava/util/List;)V
    .locals 13

    move-object/from16 v0, p4

    const-string v1, "size"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outputType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sensorPixelModes"

    move-object/from16 v11, p10

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 2
    invoke-direct/range {v2 .. v12}, LF/u0$a;-><init>(Landroid/util/Size;ILjava/lang/String;LF/u0$c;LF/u0$g;LF/u0$b;LF/u0$e;LF/u0$f;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object v0, p0, LF/u0$a$b;->j:LF/u0$d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;ILjava/lang/String;LF/u0$d;LF/u0$c;LF/u0$g;LF/u0$b;LF/u0$e;LF/u0$f;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, LF/u0$a$b;-><init>(Landroid/util/Size;ILjava/lang/String;LF/u0$d;LF/u0$c;LF/u0$g;LF/u0$b;LF/u0$e;LF/u0$f;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final j()LF/u0$d;
    .locals 1

    .line 1
    iget-object v0, p0, LF/u0$a$b;->j:LF/u0$d;

    .line 2
    .line 3
    return-object v0
.end method
