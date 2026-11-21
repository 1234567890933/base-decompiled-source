.class public final Loi/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi/b$a;
    }
.end annotation


# static fields
.field public static final b:Loi/b;


# instance fields
.field public final a:Loi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loi/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Loi/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Loi/b$a;->a()Loi/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Loi/b;->b:Loi/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Loi/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi/b;->a:Loi/a;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Loi/b$a;
    .locals 1

    .line 1
    new-instance v0, Loi/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Loi/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Loi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Loi/b;->a:Loi/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/O;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
