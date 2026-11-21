.class public Lsa/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/b;->z(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsa/b;


# direct methods
.method public constructor <init>(Lsa/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/b$c;->a:Lsa/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/b$c;->a:Lsa/b;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/b;->c(Lsa/b;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lsa/b$c;->a:Lsa/b;

    .line 12
    .line 13
    invoke-static {v1}, Lsa/b;->c(Lsa/b;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lsa/f;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Product Config: fetch Success"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsa/b$c;->a:Lsa/b;

    .line 27
    .line 28
    sget-object v1, Lsa/b$i;->b:Lsa/b$i;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lsa/b;->d(Lsa/b;Lsa/b$i;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsa/b$c;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
