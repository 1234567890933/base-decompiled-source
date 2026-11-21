.class Lexpo/modules/interfaces/permissions/Permissions$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/core/Promise;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/interfaces/permissions/Permissions;->getPermissionsWithPermissionsManager(Lexpo/modules/interfaces/permissions/Permissions;Lexpo/modules/kotlin/Promise;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$promise:Lexpo/modules/kotlin/Promise;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/interfaces/permissions/Permissions$1;->val$promise:Lexpo/modules/kotlin/Promise;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/interfaces/permissions/Permissions$1;->val$promise:Lexpo/modules/kotlin/Promise;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/interfaces/permissions/Permissions$1;->val$promise:Lexpo/modules/kotlin/Promise;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
