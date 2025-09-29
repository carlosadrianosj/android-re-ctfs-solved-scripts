.class public abstract LHy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:LK20;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzh;->C:Lzh;

    .line 2
    .line 3
    new-instance v1, LK20;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LdR;-><init>(Lvv;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LHy;->a:LK20;

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0, v0}, LB1;->f(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LHy;->b:J

    .line 18
    .line 19
    return-void
.end method
