.class public abstract LSf/f1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:LSf/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LSf/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LSf/f1;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, LSf/E0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, LSf/E0;-><init>(LSf/d0;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LSf/f1;->b:LSf/E0;

    .line 20
    .line 21
    return-void
.end method
