.class public final LG0/I$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/I;->a(Lv2/T;Lv2/P;J)Lv2/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LG0/I;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lv2/T;

.field public final synthetic l:Lv2/q0;


# direct methods
.method public constructor <init>(LG0/I;JIILv2/T;Lv2/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/I$c;->g:LG0/I;

    .line 2
    .line 3
    iput-wide p2, p0, LG0/I$c;->h:J

    .line 4
    .line 5
    iput p4, p0, LG0/I$c;->i:I

    .line 6
    .line 7
    iput p5, p0, LG0/I$c;->j:I

    .line 8
    .line 9
    iput-object p6, p0, LG0/I$c;->k:Lv2/T;

    .line 10
    .line 11
    iput-object p7, p0, LG0/I$c;->l:Lv2/q0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv2/q0$a;

    invoke-virtual {p0, p1}, LG0/I$c;->invoke(Lv2/q0$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lv2/q0$a;)V
    .locals 14

    .line 2
    iget-object v0, p0, LG0/I$c;->g:LG0/I;

    invoke-virtual {v0}, LG0/I;->g3()LV1/c;

    move-result-object v1

    .line 3
    iget-wide v2, p0, LG0/I$c;->h:J

    .line 4
    iget v0, p0, LG0/I$c;->i:I

    iget v4, p0, LG0/I$c;->j:I

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long v4, v5, v7

    .line 5
    invoke-static {v4, v5}, LU2/r;->c(J)J

    move-result-wide v4

    .line 6
    iget-object v0, p0, LG0/I$c;->k:Lv2/T;

    invoke-interface {v0}, Lv2/t;->getLayoutDirection()LU2/t;

    move-result-object v6

    .line 7
    invoke-interface/range {v1 .. v6}, LV1/c;->a(JJLU2/t;)J

    move-result-wide v9

    .line 8
    iget-object v8, p0, LG0/I$c;->l:Lv2/q0;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Lv2/q0$a;->F(Lv2/q0$a;Lv2/q0;JFILjava/lang/Object;)V

    return-void
.end method
