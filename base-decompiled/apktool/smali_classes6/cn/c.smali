.class public final Lcn/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lcn/c;

.field public static final b:Lan/b$b;

.field public static final c:Lan/b$b;

.field public static final d:Lan/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/c;->a:Lcn/c;

    .line 7
    .line 8
    invoke-static {}, Lan/b$d;->c()Lan/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcn/c;->b:Lan/b$b;

    .line 13
    .line 14
    invoke-static {}, Lan/b$d;->c()Lan/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcn/c;->c:Lan/b$b;

    .line 19
    .line 20
    invoke-static {v0}, Lan/b$d;->b(Lan/b$d;)Lan/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcn/c;->d:Lan/b$b;

    .line 25
    .line 26
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


# virtual methods
.method public final a()Lan/b$b;
    .locals 1

    .line 1
    sget-object v0, Lcn/c;->b:Lan/b$b;

    .line 2
    .line 3
    return-object v0
.end method
