.class public final Lcl/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcl/d;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lcl/d;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcl/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcl/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcl/f;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcl/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcl/f;->a:Lcl/d;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcl/d;)Lcl/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lcl/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcl/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcl/f;

    .line 11
    .line 12
    invoke-static {p0}, Lcl/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcl/d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcl/f;-><init>(Lcl/d;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcl/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcl/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcl/f;->a:Lcl/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcl/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcl/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcl/f;->a:Lcl/d;

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method
