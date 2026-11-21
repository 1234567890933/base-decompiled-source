.class public final synthetic LF9/Z;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/b;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF9/Z;->a:Lcom/clevertap/android/sdk/b;

    .line 5
    .line 6
    iput-boolean p2, p0, LF9/Z;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LF9/Z;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF9/Z;->a:Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    iget-boolean v1, p0, LF9/Z;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LF9/Z;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/b;->j(Lcom/clevertap/android/sdk/b;ZZ)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
