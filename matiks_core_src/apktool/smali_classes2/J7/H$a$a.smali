.class public final synthetic LJ7/H$a$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkm/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/H$a;->a(Landroid/content/Context;Ljava/lang/String;LJ7/x;Ljava/lang/String;)LJ7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:LJ7/H$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ7/H$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LJ7/H$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ7/H$a$a;->a:LJ7/H$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "<init>(Landroid/content/Context;Ljava/lang/String;Lcom/amplitude/android/engagement/AmplitudeInitOptions;Lcom/amplitude/android/engagement/DevelopmentPlatform;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const-class v2, LJ7/H;

    .line 6
    .line 7
    const-string v3, "<init>"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;LJ7/x;LJ7/C;)LJ7/H;
    .locals 7

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "p2"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "p3"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LJ7/H;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    invoke-direct/range {v1 .. v6}, LJ7/H;-><init>(Landroid/content/Context;Ljava/lang/String;LJ7/x;LJ7/C;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, LJ7/x;

    .line 6
    .line 7
    check-cast p4, LJ7/C;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, LJ7/H$a$a;->b(Landroid/content/Context;Ljava/lang/String;LJ7/x;LJ7/C;)LJ7/H;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
