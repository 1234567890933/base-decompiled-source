.class public final Ln0/A0$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln0/A0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln0/A0$a;
    .locals 1

    .line 1
    new-instance v0, Ln0/A0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/A0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ln0/A0;
    .locals 1

    .line 1
    invoke-static {}, Ln0/A0;->a()Ln0/A0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ln0/B;
    .locals 1

    .line 1
    invoke-static {}, Ln0/A0;->b()Ln0/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
