.class public final Ldn/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn/c;
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
    invoke-direct {p0}, Ldn/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldn/f;)Ldn/c;
    .locals 2

    .line 1
    const-string v0, "shortName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldn/c;

    .line 7
    .line 8
    sget-object v1, Ldn/d;->e:Ldn/d$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ldn/d$a;->a(Ldn/f;)Ldn/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ldn/c;-><init>(Ldn/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
