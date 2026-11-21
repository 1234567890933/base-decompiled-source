.class public abstract LCn/A;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LCn/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCn/A$a;,
        LCn/A$b;,
        LCn/A$c;,
        LCn/A$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCn/A;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCn/A;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lzm/z;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LCn/f$a;->a(LCn/f;Lzm/z;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCn/A;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
