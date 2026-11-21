.class Lcom/webengage/sdk/android/v$m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/v$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webengage/sdk/android/v;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/v$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/webengage/sdk/android/j3;

.field final synthetic c:Lcom/webengage/sdk/android/f3$a;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/webengage/sdk/android/j3;Lcom/webengage/sdk/android/f3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/v$m;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/webengage/sdk/android/v$m;->b:Lcom/webengage/sdk/android/j3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/webengage/sdk/android/v$m;->c:Lcom/webengage/sdk/android/f3$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/f3;Lcom/webengage/sdk/android/f1;)Lcom/webengage/sdk/android/f3;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/webengage/sdk/android/v$m;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/f3;->b(Ljava/lang/Integer;)Lcom/webengage/sdk/android/f3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/webengage/sdk/android/v$m;->b:Lcom/webengage/sdk/android/j3;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/f3;->a(Lcom/webengage/sdk/android/j3;)Lcom/webengage/sdk/android/f3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/webengage/sdk/android/v$m;->c:Lcom/webengage/sdk/android/f3$a;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/f3;->a(Lcom/webengage/sdk/android/f3$a;)Lcom/webengage/sdk/android/f3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_2
    return-object p1
.end method
