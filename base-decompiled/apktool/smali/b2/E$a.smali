.class public final Lb2/E$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/E$a$a;
    }
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
    invoke-direct {p0}, Lb2/E$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb2/E$a$a;
    .locals 1

    .line 1
    sget-object v0, Lb2/E$a$a;->a:Lb2/E$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lb2/E;
    .locals 1

    .line 1
    invoke-static {}, Lb2/E;->a()Lb2/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lb2/E;
    .locals 1

    .line 1
    invoke-static {}, Lb2/E;->b()Lb2/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lb2/E;
    .locals 1

    .line 1
    invoke-static {}, Lb2/E;->c()Lb2/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
