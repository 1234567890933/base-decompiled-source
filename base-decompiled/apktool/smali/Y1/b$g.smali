.class public final LY1/b$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/b;->z(LF2/x;Ly2/X0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ly2/X0;

.field public final synthetic h:LY1/b;


# direct methods
.method public constructor <init>(Ly2/X0;LY1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY1/b$g;->g:Ly2/X0;

    .line 2
    .line 3
    iput-object p2, p0, LY1/b$g;->h:LY1/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILF2/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY1/b$g;->g:Ly2/X0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/X0;->a()LE0/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, LF2/x;->q()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, LE0/u;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LY1/b$g;->h:LY1/b;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, LY1/b;->c(LY1/b;ILF2/x;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LY1/b$g;->h:LY1/b;

    .line 23
    .line 24
    invoke-static {p1}, LY1/b;->b(LY1/b;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, LF2/x;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LY1/b$g;->a(ILF2/x;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
