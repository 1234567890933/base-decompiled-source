.class public final Lcom/clevertap/android/sdk/e$e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/clevertap/android/sdk/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/e;->i(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/e;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/e$e;->a:Lcom/clevertap/android/sdk/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/e$e;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/e$e;->a:Lcom/clevertap/android/sdk/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/e;->a(Lcom/clevertap/android/sdk/e;)Lcom/clevertap/android/sdk/e$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/e$e;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/e$d;->a(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
