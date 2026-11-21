.class public Lgp/c$a;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgp/c;


# direct methods
.method public constructor <init>(Lgp/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgp/c$a;->a:Lgp/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lgp/c$c;
    .locals 1

    .line 1
    new-instance v0, Lgp/c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lgp/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgp/c$a;->a()Lgp/c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
