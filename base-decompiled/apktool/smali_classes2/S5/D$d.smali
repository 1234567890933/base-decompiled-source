.class public LS5/D$d;
.super LS5/D$g;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final x:Ljava/util/List;

.field public final y:Ljava/util/Map;


# direct methods
.method public constructor <init>(LS5/D$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LS5/D$g;-><init>(LS5/D$f;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LS5/D$d;->x:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, LE0/a;

    .line 12
    .line 13
    invoke-direct {p1}, LE0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LS5/D$d;->y:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    .line 1
    invoke-static {}, LS5/D;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LS5/D;->f()LS5/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LS5/b;->t()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public H(Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS5/D$g;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS5/D$d;->x:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LS5/D$d;->y:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LS5/x$b$a;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LS5/D$g;->b(LS5/x$b$a;)LS5/D$g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, LS5/D$d;->x:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LS5/D$d;->y:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v1}, LS5/D$g;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LS5/x$b$a;->c()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v2, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, LS5/x$b$a;->c()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x3

    .line 65
    if-ne v0, v2, :cond_0

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, LS5/D$g;->w:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {}, LS5/D;->f()LS5/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, LS5/b;->a:LS5/b$b;

    .line 78
    .line 79
    const/16 v0, 0x103

    .line 80
    .line 81
    invoke-virtual {p1, v0, p0}, LS5/b$b;->b(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
