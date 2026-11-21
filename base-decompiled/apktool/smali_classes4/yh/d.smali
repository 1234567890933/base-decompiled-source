.class public final Lyh/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lxh/a$b;

.field public final c:Lag/a;

.field public final d:Lyh/c;


# direct methods
.method public constructor <init>(Lag/a;Lxh/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyh/d;->b:Lxh/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lyh/d;->c:Lag/a;

    .line 7
    .line 8
    new-instance p2, Lyh/c;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lyh/c;-><init>(Lyh/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lyh/d;->d:Lyh/c;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lag/a;->b(Lag/a$a;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyh/d;->a:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a()Lxh/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/d;->b:Lxh/a$b;

    .line 2
    .line 3
    return-object v0
.end method
