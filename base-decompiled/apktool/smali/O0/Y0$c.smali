.class public final LO0/Y0$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LO0/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/Y0;-><init>(LO0/T0;LJ0/N0;LO0/d0;LO0/z0;ZLq2/b;LO0/y0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO0/Y0;


# direct methods
.method public constructor <init>(LO0/Y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/Y0$c;->a:LO0/Y0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, LO0/Y0$c;->a:LO0/Y0;

    .line 2
    .line 3
    invoke-static {v0, p3}, LO0/Y0;->o(LO0/Y0;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO0/Y0$c;->a:LO0/Y0;

    .line 7
    .line 8
    invoke-static {v0}, LO0/Y0;->j(LO0/Y0;)LJ0/N0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LO0/Y0$c;->a:LO0/Y0;

    .line 15
    .line 16
    invoke-static {v1}, LO0/Y0;->l(LO0/Y0;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p3, p0, LO0/Y0$c;->a:LO0/Y0;

    .line 23
    .line 24
    invoke-static {p3}, LO0/Y0;->f(LO0/Y0;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object v1, p0, LO0/Y0$c;->a:LO0/Y0;

    .line 29
    .line 30
    invoke-static {v1}, LO0/Y0;->k(LO0/Y0;)Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, p1, p2, p3, v1}, LJ0/N0;->n(JILkotlin/jvm/functions/Function1;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1

    .line 39
    :cond_0
    iget-object v0, p0, LO0/Y0$c;->a:LO0/Y0;

    .line 40
    .line 41
    invoke-static {v0}, LO0/Y0;->i(LO0/Y0;)LO0/F0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LO0/Y0$c;->a:LO0/Y0;

    .line 46
    .line 47
    invoke-static {v1, v0, p1, p2, p3}, LO0/Y0;->n(LO0/Y0;LO0/F0;JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    return-wide p1
.end method

.method public b(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, LO0/Y0$c;->a:LO0/Y0;

    .line 2
    .line 3
    invoke-static {v0}, LO0/Y0;->i(LO0/Y0;)LO0/F0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LO0/Y0$c;->a:LO0/Y0;

    .line 8
    .line 9
    invoke-static {v1, v0, p1, p2, p3}, LO0/Y0;->n(LO0/Y0;LO0/F0;JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method
