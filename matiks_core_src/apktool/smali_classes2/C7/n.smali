.class public LC7/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC7/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LB7/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;LB7/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LC7/n;->b:LB7/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lu7/K;Lu7/j;LD7/b;)Lw7/c;
    .locals 0

    .line 1
    new-instance p2, Lw7/q;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lw7/q;-><init>(Lu7/K;LD7/b;LC7/n;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()LB7/o;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/n;->b:LB7/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
