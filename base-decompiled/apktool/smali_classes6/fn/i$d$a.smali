.class public Lfn/i$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn/i$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/util/Map$Entry;

.field public final c:Z

.field public final synthetic d:Lfn/i$d;


# direct methods
.method public constructor <init>(Lfn/i$d;Z)V
    .locals 1

    .line 2
    iput-object p1, p0, Lfn/i$d$a;->d:Lfn/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lfn/i$d;->l(Lfn/i$d;)Lfn/h;

    move-result-object p1

    invoke-virtual {p1}, Lfn/h;->p()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lfn/i$d$a;->a:Ljava/util/Iterator;

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lfn/i$d$a;->b:Ljava/util/Map$Entry;

    .line 6
    :cond_0
    iput-boolean p2, p0, Lfn/i$d$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i$d;ZLfn/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfn/i$d$a;-><init>(Lfn/i$d;Z)V

    return-void
.end method


# virtual methods
.method public a(ILfn/f;)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lfn/i$d$a;->b:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfn/i$e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfn/i$e;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v0, p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lfn/i$d$a;->b:Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lfn/i$e;

    .line 24
    .line 25
    iget-boolean v1, p0, Lfn/i$d$a;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lfn/i$e;->j()Lfn/y$c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lfn/y$c;->j:Lfn/y$c;

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lfn/i$e;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lfn/i$e;->getNumber()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lfn/i$d$a;->b:Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lfn/p;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Lfn/f;->e0(ILfn/p;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v1, p0, Lfn/i$d$a;->b:Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1, p2}, Lfn/h;->z(Lfn/h$b;Ljava/lang/Object;Lfn/f;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lfn/i$d$a;->a:Ljava/util/Iterator;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lfn/i$d$a;->a:Ljava/util/Iterator;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    .line 84
    iput-object v0, p0, Lfn/i$d$a;->b:Ljava/util/Map$Entry;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lfn/i$d$a;->b:Ljava/util/Map$Entry;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method
