.class public final Llf/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Llf/f;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Llf/g;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Llf/f;->a:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Llf/g;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llf/f;->a:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Llf/g;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llf/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llf/f;
    .locals 0

    .line 1
    iput-object p1, p0, Llf/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
