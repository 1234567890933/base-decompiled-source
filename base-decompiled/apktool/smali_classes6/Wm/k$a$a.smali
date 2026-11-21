.class public final LWm/k$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWm/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LWm/k;

.field public final b:LWm/n;


# direct methods
.method public constructor <init>(LWm/k;LWm/n;)V
    .locals 1

    .line 1
    const-string v0, "deserializationComponentsForJava"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializedDescriptorResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LWm/k$a$a;->a:LWm/k;

    .line 15
    .line 16
    iput-object p2, p0, LWm/k$a$a;->b:LWm/n;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LWm/k;
    .locals 1

    .line 1
    iget-object v0, p0, LWm/k$a$a;->a:LWm/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LWm/n;
    .locals 1

    .line 1
    iget-object v0, p0, LWm/k$a$a;->b:LWm/n;

    .line 2
    .line 3
    return-object v0
.end method
