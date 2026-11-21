.class public final Lyh/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lxh/a$b;

.field public final b:Lag/a;

.field public final c:Lyh/e;


# direct methods
.method public constructor <init>(Lag/a;Lxh/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyh/f;->a:Lxh/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lyh/f;->b:Lag/a;

    .line 7
    .line 8
    new-instance p2, Lyh/e;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lyh/e;-><init>(Lyh/f;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lyh/f;->c:Lyh/e;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lag/a;->b(Lag/a$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()Lxh/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/f;->a:Lxh/a$b;

    .line 2
    .line 3
    return-object v0
.end method
