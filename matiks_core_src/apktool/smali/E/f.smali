.class public LE/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LT/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE/f$a;
    }
.end annotation


# instance fields
.field public final R:LT/q0;


# direct methods
.method public constructor <init>(LT/q0;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LE/f;-><init>(LT/q0;Z)V

    return-void
.end method

.method public constructor <init>(LT/q0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LE/f;->R:LT/q0;

    return-void
.end method


# virtual methods
.method public p()LT/q0;
    .locals 1

    .line 1
    iget-object v0, p0, LE/f;->R:LT/q0;

    .line 2
    .line 3
    return-object v0
.end method
