.class public final LG0/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/c;->measure-3p2s80s(Lv2/T;Ljava/util/List;J)Lv2/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:[Lv2/q0;

.field public final synthetic h:LG0/c;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>([Lv2/q0;LG0/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/c$a;->g:[Lv2/q0;

    .line 2
    .line 3
    iput-object p2, p0, LG0/c$a;->h:LG0/c;

    .line 4
    .line 5
    iput p3, p0, LG0/c$a;->i:I

    .line 6
    .line 7
    iput p4, p0, LG0/c$a;->j:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv2/q0$a;

    invoke-virtual {p0, p1}, LG0/c$a;->invoke(Lv2/q0$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lv2/q0$a;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LG0/c$a;->g:[Lv2/q0;

    iget-object v2, v0, LG0/c$a;->h:LG0/c;

    iget v3, v0, LG0/c$a;->i:I

    iget v4, v0, LG0/c$a;->j:I

    .line 3
    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v8, v1, v6

    if-eqz v8, :cond_0

    .line 4
    invoke-virtual {v2}, LG0/c;->a()LG0/g;

    move-result-object v7

    invoke-virtual {v7}, LG0/g;->h()LV1/c;

    move-result-object v9

    .line 5
    invoke-virtual {v8}, Lv2/q0;->Z0()I

    move-result v7

    invoke-virtual {v8}, Lv2/q0;->N0()I

    move-result v10

    int-to-long v11, v7

    const/16 v7, 0x20

    shl-long/2addr v11, v7

    int-to-long v13, v10

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    or-long v10, v11, v13

    .line 6
    invoke-static {v10, v11}, LU2/r;->c(J)J

    move-result-wide v10

    int-to-long v12, v3

    shl-long/2addr v12, v7

    move-object/from16 v17, v1

    int-to-long v0, v4

    and-long/2addr v0, v15

    or-long/2addr v0, v12

    .line 7
    invoke-static {v0, v1}, LU2/r;->c(J)J

    move-result-wide v12

    .line 8
    sget-object v14, LU2/t;->a:LU2/t;

    .line 9
    invoke-interface/range {v9 .. v14}, LV1/c;->a(JJLU2/t;)J

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LU2/n;->k(J)I

    move-result v9

    invoke-static {v0, v1}, LU2/n;->l(J)I

    move-result v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v13}, Lv2/q0$a;->D(Lv2/q0$a;Lv2/q0;IIFILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object/from16 v17, v1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_0

    :cond_1
    return-void
.end method
