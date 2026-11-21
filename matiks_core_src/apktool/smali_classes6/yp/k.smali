.class public Lyp/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lzp/b;


# instance fields
.field public a:Lyp/j;

.field public b:Lwp/b;

.field public c:Lzp/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyp/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lyp/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyp/k;->a:Lyp/j;

    .line 10
    .line 11
    new-instance v0, Lyp/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lyp/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyp/k;->b:Lwp/b;

    .line 17
    .line 18
    new-instance v0, Lyp/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lyp/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyp/k;->c:Lzp/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public b()Lwp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp/k;->a:Lyp/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lyp/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp/k;->a:Lyp/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 0

    .line 1
    return-void
.end method
