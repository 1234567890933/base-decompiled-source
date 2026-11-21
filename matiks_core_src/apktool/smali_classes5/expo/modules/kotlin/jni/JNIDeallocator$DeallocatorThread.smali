.class final Lexpo/modules/kotlin/jni/JNIDeallocator$DeallocatorThread;
.super Ljava/lang/Thread;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/jni/JNIDeallocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeallocatorThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/JNIDeallocator$DeallocatorThread;",
        "Ljava/lang/Thread;",
        "<init>",
        "(Lexpo/modules/kotlin/jni/JNIDeallocator;)V",
        "run",
        "",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/kotlin/jni/JNIDeallocator;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/jni/JNIDeallocator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/jni/JNIDeallocator$DeallocatorThread;->this$0:Lexpo/modules/kotlin/jni/JNIDeallocator;

    .line 2
    .line 3
    const-string p1, "Expo JNI deallocator"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JNIDeallocator$DeallocatorThread;->this$0:Lexpo/modules/kotlin/jni/JNIDeallocator;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lexpo/modules/kotlin/jni/JNIDeallocator;->access$deallocator(Lexpo/modules/kotlin/jni/JNIDeallocator;Ljava/lang/Thread;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
