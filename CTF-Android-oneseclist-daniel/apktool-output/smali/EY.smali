.class public final synthetic LEY;
.super LGv;
.source ""

# interfaces
.implements Lvv;


# static fields
.field public static final s:LEY;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LEY;

    .line 2
    .line 3
    const-class v2, Ljava/util/UUID;

    .line 4
    .line 5
    const-string v3, "randomUUID"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v4, "randomUUID()Ljava/util/UUID;"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LGv;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LEY;->s:LEY;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
