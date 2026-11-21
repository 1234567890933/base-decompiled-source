.class public final LG0/u$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/u;->a(Lv2/T;Lv2/P;J)Lv2/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lv2/q0;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lv2/q0;JJLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/u$c;->g:Lv2/q0;

    .line 2
    .line 3
    iput-wide p2, p0, LG0/u$c;->h:J

    .line 4
    .line 5
    iput-wide p4, p0, LG0/u$c;->i:J

    .line 6
    .line 7
    iput-object p6, p0, LG0/u$c;->j:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1}, LG0/u$c;->invoke(Lv2/q0$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lv2/q0$a;)V
    .locals 6

    .line 2
    iget-object v1, p0, LG0/u$c;->g:Lv2/q0;

    .line 3
    iget-wide v2, p0, LG0/u$c;->h:J

    invoke-static {v2, v3}, LU2/n;->k(J)I

    move-result v0

    iget-wide v2, p0, LG0/u$c;->i:J

    invoke-static {v2, v3}, LU2/n;->k(J)I

    move-result v2

    add-int/2addr v2, v0

    .line 4
    iget-wide v3, p0, LG0/u$c;->h:J

    invoke-static {v3, v4}, LU2/n;->l(J)I

    move-result v0

    iget-wide v3, p0, LG0/u$c;->i:J

    invoke-static {v3, v4}, LU2/n;->l(J)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, LG0/u$c;->j:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lv2/q0$a;->e0(Lv2/q0;IIFLkotlin/jvm/functions/Function1;)V

    return-void
.end method
