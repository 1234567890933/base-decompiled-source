.class public final LN5/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:LB4/g;

.field public b:LB4/f;

.field public c:Ljava/util/Set;

.field public d:LB4/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB4/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LB4/g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LN5/k;->a:LB4/g;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LN5/k;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, LB4/h;->d(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance v2, LB4/h;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, v0, v1}, LB4/h;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LN5/k;->d:LB4/h;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Lx4/M$a;)V
    .locals 1

    .line 1
    instance-of v0, p1, LB4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LB4/g;

    .line 6
    .line 7
    iput-object p1, p0, LN5/k;->a:LB4/g;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, LB4/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, LB4/f;

    .line 15
    .line 16
    iput-object p1, p0, LN5/k;->b:LB4/f;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, LB4/h;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, LB4/h;

    .line 24
    .line 25
    iput-object p1, p0, LN5/k;->d:LB4/h;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    instance-of v0, p1, LB4/c;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LN5/k;->c:Ljava/util/Set;

    .line 33
    .line 34
    check-cast p1, LB4/c;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Unsupported metadata"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public b(LB4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN5/k;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
