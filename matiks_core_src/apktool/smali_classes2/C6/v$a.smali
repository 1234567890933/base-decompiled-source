.class public final LC6/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LC6/v$a;

.field public static b:Lkotlin/jvm/functions/Function1;

.field public static final c:LC6/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC6/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC6/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/v$a;->a:LC6/v$a;

    .line 7
    .line 8
    new-instance v0, LC6/u;

    .line 9
    .line 10
    invoke-direct {v0}, LC6/u;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LC6/v$a;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    new-instance v0, LC6/w;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v1}, LC6/w;-><init>(LG6/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LC6/v$a;->c:LC6/w;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LC6/v;)LC6/v;
    .locals 0

    .line 1
    invoke-static {p0}, LC6/v$a;->b(LC6/v;)LC6/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LC6/v;)LC6/v;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final c()LC6/v;
    .locals 2

    .line 1
    sget-object v0, LC6/v$a;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v1, LC6/v$a;->c:LC6/w;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LC6/v;

    .line 10
    .line 11
    return-object v0
.end method
