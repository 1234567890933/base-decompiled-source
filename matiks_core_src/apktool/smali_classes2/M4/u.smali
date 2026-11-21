.class public interface abstract LM4/u;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM4/u$b;
    }
.end annotation


# static fields
.field public static final a:LM4/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM4/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, LM4/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM4/u;->a:LM4/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LM4/t$a;Landroidx/media3/common/a;)LM4/u$b;
    .locals 0

    .line 1
    sget-object p1, LM4/u$b;->a:LM4/u$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract b(Landroid/os/Looper;LI4/K1;)V
.end method

.method public abstract c(LM4/t$a;Landroidx/media3/common/a;)LM4/m;
.end method

.method public abstract d(Landroidx/media3/common/a;)I
.end method

.method public prepare()V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
