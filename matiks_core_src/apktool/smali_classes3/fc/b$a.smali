.class public final Lfc/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lfc/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lfc/b$a;LYb/a;)Lhc/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfc/b$a;->b(LYb/a;)Lhc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(LYb/a;)Lhc/b;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lhc/a;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lhc/a;-><init>(LYb/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
