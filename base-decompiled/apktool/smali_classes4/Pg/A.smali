.class public final LPg/A;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LPg/A;

.field public final b:LVg/o;

.field public final c:LVg/o;

.field public final d:LVg/o;

.field public final e:LVg/o;

.field public final f:LVg/o;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LPg/z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LPg/A;->a:LPg/A;

    .line 5
    .line 6
    invoke-static {p1}, LVg/m;->b(Ljava/lang/Object;)LVg/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LPg/A;->b:LVg/o;

    .line 11
    .line 12
    invoke-static {}, LPg/e;->a()LPg/f;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, LVg/k;->b(LVg/o;)LVg/o;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LPg/A;->c:LVg/o;

    .line 21
    .line 22
    invoke-static {}, LPg/v;->a()LPg/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LPg/s;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, LPg/s;-><init>(LVg/o;LVg/o;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LPg/A;->d:LVg/o;

    .line 32
    .line 33
    invoke-static {}, LPg/v;->a()LPg/w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, LPg/m;

    .line 38
    .line 39
    invoke-direct {v2, p1, p2, v1, v0}, LPg/m;-><init>(LVg/o;LVg/o;LVg/o;LVg/o;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LVg/k;->b(LVg/o;)LVg/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LPg/A;->e:LVg/o;

    .line 47
    .line 48
    new-instance p2, LPg/d;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LPg/d;-><init>(LVg/o;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, LVg/k;->b(LVg/o;)LVg/o;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LPg/A;->f:LVg/o;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/A;->f:LVg/o;

    .line 2
    .line 3
    invoke-interface {v0}, LVg/o;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 8
    .line 9
    return-object v0
.end method
