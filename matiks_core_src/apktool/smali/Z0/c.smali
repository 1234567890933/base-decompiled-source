.class public final LZ0/c;
.super LJ0/G;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public S:Z


# direct methods
.method public constructor <init>(ZLQ0/l;LJ0/y0;ZZLF2/l;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, LJ0/G;-><init>(LQ0/l;LJ0/y0;ZZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-boolean p1, p0, LZ0/c;->S:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLQ0/l;LJ0/y0;ZZLF2/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LZ0/c;-><init>(ZLQ0/l;LJ0/y0;ZZLF2/l;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final l4(ZLQ0/l;LJ0/y0;ZZLF2/l;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    iget-boolean v2, p0, LZ0/c;->S:Z

    .line 2
    .line 3
    if-eq v2, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LZ0/c;->S:Z

    .line 6
    .line 7
    invoke-static {p0}, Lx2/n0;->d(Lx2/m0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p3

    .line 14
    move v3, p4

    .line 15
    move v4, p5

    .line 16
    move-object v6, p6

    .line 17
    move-object v7, p7

    .line 18
    invoke-super/range {v0 .. v7}, LJ0/G;->k4(LQ0/l;LJ0/y0;ZZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public x3(LF2/J;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ0/c;->S:Z

    .line 2
    .line 3
    invoke-static {p1, v0}, LF2/G;->p0(LF2/J;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
