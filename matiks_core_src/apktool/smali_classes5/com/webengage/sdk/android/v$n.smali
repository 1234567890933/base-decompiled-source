.class Lcom/webengage/sdk/android/v$n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/v$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webengage/sdk/android/v;->d(Ljava/lang/String;)Lcom/webengage/sdk/android/v$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/webengage/sdk/android/j3;

.field final synthetic b:Lcom/webengage/sdk/android/j3;

.field final synthetic c:Lcom/webengage/sdk/android/j3;

.field final synthetic d:Lcom/webengage/sdk/android/j3;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/j3;Lcom/webengage/sdk/android/j3;Lcom/webengage/sdk/android/j3;Lcom/webengage/sdk/android/j3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/v$n;->a:Lcom/webengage/sdk/android/j3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/webengage/sdk/android/v$n;->b:Lcom/webengage/sdk/android/j3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/webengage/sdk/android/v$n;->c:Lcom/webengage/sdk/android/j3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/webengage/sdk/android/v$n;->d:Lcom/webengage/sdk/android/j3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/f3;Lcom/webengage/sdk/android/f1;)Lcom/webengage/sdk/android/f3;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/webengage/sdk/android/v$n;->a:Lcom/webengage/sdk/android/j3;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/f3;->d(Lcom/webengage/sdk/android/j3;)Lcom/webengage/sdk/android/f3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/webengage/sdk/android/v$n;->b:Lcom/webengage/sdk/android/j3;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/f3;->g(Lcom/webengage/sdk/android/j3;)Lcom/webengage/sdk/android/f3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/webengage/sdk/android/v$n;->c:Lcom/webengage/sdk/android/j3;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/f3;->e(Lcom/webengage/sdk/android/j3;)Lcom/webengage/sdk/android/f3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_2
    iget-object p2, p0, Lcom/webengage/sdk/android/v$n;->d:Lcom/webengage/sdk/android/j3;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/f3;->f(Lcom/webengage/sdk/android/j3;)Lcom/webengage/sdk/android/f3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_3
    return-object p1
.end method
