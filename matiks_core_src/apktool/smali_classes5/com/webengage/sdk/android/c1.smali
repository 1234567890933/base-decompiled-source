.class public Lcom/webengage/sdk/android/c1;
.super Lcom/webengage/sdk/android/k3;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private final c:Lcom/webengage/sdk/android/j3;

.field private final d:Lcom/webengage/sdk/android/j3;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/webengage/sdk/android/k3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/webengage/sdk/android/j3;

    .line 5
    .line 6
    sget-object v1, Lcom/webengage/sdk/android/j3$a;->b:Lcom/webengage/sdk/android/j3$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/webengage/sdk/android/j3;-><init>(FLcom/webengage/sdk/android/j3$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/webengage/sdk/android/c1;->c:Lcom/webengage/sdk/android/j3;

    .line 12
    .line 13
    new-instance p1, Lcom/webengage/sdk/android/j3;

    .line 14
    .line 15
    invoke-direct {p1, p2, v1}, Lcom/webengage/sdk/android/j3;-><init>(FLcom/webengage/sdk/android/j3$a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/webengage/sdk/android/c1;->d:Lcom/webengage/sdk/android/j3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public c()Lcom/webengage/sdk/android/f3;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/webengage/sdk/android/k3;->c()Lcom/webengage/sdk/android/f3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/webengage/sdk/android/c1;->c:Lcom/webengage/sdk/android/j3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/f3;->b(Lcom/webengage/sdk/android/j3;)Lcom/webengage/sdk/android/f3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/webengage/sdk/android/f3$d;->b:Lcom/webengage/sdk/android/f3$d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/f3;->a(Lcom/webengage/sdk/android/f3$d;)Lcom/webengage/sdk/android/f3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/webengage/sdk/android/f3$b;->a:Lcom/webengage/sdk/android/f3$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/f3;->a(Lcom/webengage/sdk/android/f3$b;)Lcom/webengage/sdk/android/f3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/webengage/sdk/android/c1;->d:Lcom/webengage/sdk/android/j3;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/f3;->d(Lcom/webengage/sdk/android/j3;)Lcom/webengage/sdk/android/f3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/webengage/sdk/android/c1;->d:Lcom/webengage/sdk/android/j3;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/f3;->g(Lcom/webengage/sdk/android/j3;)Lcom/webengage/sdk/android/f3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
