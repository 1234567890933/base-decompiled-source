.class Lcom/webengage/sdk/android/a4$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webengage/sdk/android/a4;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/webengage/sdk/android/Analytics;

.field final synthetic b:Lcom/webengage/sdk/android/a4;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/a4;Lcom/webengage/sdk/android/Analytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/a4$a;->b:Lcom/webengage/sdk/android/a4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/webengage/sdk/android/a4$a;->a:Lcom/webengage/sdk/android/Analytics;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/a4$a;->a:Lcom/webengage/sdk/android/Analytics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/webengage/sdk/android/m;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Lcom/webengage/sdk/android/q2;->b(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/webengage/sdk/android/a4$a;->a:Lcom/webengage/sdk/android/Analytics;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/x2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/webengage/sdk/android/x2;->a(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
