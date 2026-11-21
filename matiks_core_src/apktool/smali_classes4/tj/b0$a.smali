.class public final Ltj/b0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ltj/b0$a;

.field public static final b:Ltj/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltj/b0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltj/b0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltj/b0$a;->a:Ltj/b0$a;

    .line 7
    .line 8
    new-instance v0, Ltj/a0;

    .line 9
    .line 10
    invoke-direct {v0}, Ltj/a0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltj/b0$a;->b:Ltj/b0;

    .line 14
    .line 15
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

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltj/b0$a;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ltj/b0;
    .locals 1

    .line 1
    sget-object v0, Ltj/b0$a;->b:Ltj/b0;

    .line 2
    .line 3
    return-object v0
.end method
