.class public final synthetic Lbg/U1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbg/K;


# static fields
.field public static final synthetic a:Lbg/U1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbg/U1;

    .line 2
    .line 3
    invoke-direct {v0}, Lbg/U1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbg/U1;->a:Lbg/U1;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W6;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
