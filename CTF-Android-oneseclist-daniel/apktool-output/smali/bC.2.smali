.class public abstract LbC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb20;

.field public static final b:LFi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lvy;->c:I

    .line 2
    .line 3
    sget-object v0, LQb0;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v0}, LPy;->j(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v3, Lvy;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lvy;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x43c80000    # 400.0f

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, LB1;->V(FLjava/lang/Object;I)Lb20;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LbC;->a:Lb20;

    .line 22
    .line 23
    sget-object v0, LFi;->P:LFi;

    .line 24
    .line 25
    sput-object v0, LbC;->b:LFi;

    .line 26
    .line 27
    return-void
.end method
