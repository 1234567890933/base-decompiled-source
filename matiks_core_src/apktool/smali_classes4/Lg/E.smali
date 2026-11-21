.class public final LLg/E;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LLg/e;


# instance fields
.field public final a:LLg/E;

.field public final b:LMg/g;

.field public final c:LMg/g;

.field public final d:LMg/g;

.field public final e:LMg/g;

.field public final f:LMg/g;

.field public final g:LMg/g;


# direct methods
.method public synthetic constructor <init>(LLg/n;LLg/D;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LLg/E;->a:LLg/E;

    .line 5
    .line 6
    new-instance p2, LLg/p;

    .line 7
    .line 8
    invoke-direct {p2, p1}, LLg/p;-><init>(LLg/n;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LLg/E;->b:LMg/g;

    .line 12
    .line 13
    new-instance p1, LLg/z;

    .line 14
    .line 15
    invoke-direct {p1, p2}, LLg/z;-><init>(LMg/g;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LMg/e;->a(LMg/g;)LMg/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LLg/E;->c:LMg/g;

    .line 23
    .line 24
    new-instance v0, LLg/x;

    .line 25
    .line 26
    invoke-direct {v0, p2, p1}, LLg/x;-><init>(LMg/g;LMg/g;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LMg/e;->a(LMg/g;)LMg/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LLg/E;->d:LMg/g;

    .line 34
    .line 35
    new-instance v0, LLg/j;

    .line 36
    .line 37
    invoke-direct {v0, p2}, LLg/j;-><init>(LMg/g;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LMg/e;->a(LMg/g;)LMg/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LLg/E;->e:LMg/g;

    .line 45
    .line 46
    new-instance v1, LLg/m;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0, p2}, LLg/m;-><init>(LMg/g;LMg/g;LMg/g;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LMg/e;->a(LMg/g;)LMg/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LLg/E;->f:LMg/g;

    .line 56
    .line 57
    new-instance p2, LLg/o;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LLg/o;-><init>(LMg/g;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, LMg/e;->a(LMg/g;)LMg/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LLg/E;->g:LMg/g;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final zza()LLg/b;
    .locals 1

    .line 1
    iget-object v0, p0, LLg/E;->g:LMg/g;

    .line 2
    .line 3
    invoke-interface {v0}, LMg/g;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLg/b;

    .line 8
    .line 9
    return-object v0
.end method
